.class public final Lcom/tencent/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Lcom/tencent/d/b/c;Lcom/tencent/d/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/d/e/a/b/a;)Z
    .locals 4

    .prologue
    const v3, 0x21c45

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1126
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/d/b/c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/d/e/a/b/a;)[B

    move-result-object v1

    .line 1129
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    .line 1130
    :cond_0
    const/16 v1, -0x14

    new-array v2, v0, [B

    invoke-interface {p1, v1, v2}, Lcom/tencent/d/a/b;->p(I[B)Z

    .line 19
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1132
    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/tencent/d/a/b;->p(I[B)Z

    move-result v0

    goto :goto_0
.end method
