document.oncontextmenu = function(e) { e.preventDefault(); return false; };
document.onkeydown = function(e) {
    if (e.ctrlKey && (e.keyCode === 67 || e.keyCode === 86 || e.keyCode === 85 || e.keyCode === 117)) {
        return false;
    }
    if (e.keyCode === 123) {
        return false;
    }
};


eval(atob("cGFydGljbGVzSlMoInBhcnRpY2xlcy1qcyIsIHtwYXJ0aWNsZXM6IHtudW1iZXI6IHt2YWx1ZTogODAsIGRlbnNpdHk6IHtlbmFibGU6IHRydWUsIHZhbHVlX2FyZWE6IDgwMH19LCBjb2xvcjoge3ZhbHVlOiAiI2ZmZmZmZiJ9LCBzaGFwZToge3R5cGU6ICJjaXJjbGUifSwgb3BhY2l0eToge3ZhbHVlOiAwLjUsIHJhbmRvbTogdHJ1ZX0sIHNpemU6IHt2YWx1ZTogMywgcmFuZG9tOiB0cnVlfSwgbW92ZToge2VuYWJsZTogdHJ1ZSwgc3BlZWQ6IDEsIGRpcmVjdGlvbjogIm5vbmUiLCByYW5kb206IHRydWUsIG91dF9tb2RlOiAib3V0In19fSk7"));


