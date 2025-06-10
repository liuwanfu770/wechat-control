.class public final synthetic Lcom/google/firebase/components/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/firebase/components/b;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/16 v1, 0xfec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-interface {p0, p1}, Lcom/google/firebase/components/b;->l(Ljava/lang/Class;)Lcom/google/firebase/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/firebase/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
