.class public final Lcom/tencent/mm/toolkit/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/toolkit/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static O(Ljava/io/File;)V
    .locals 1

    .prologue
    const v0, 0x2ef35

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
