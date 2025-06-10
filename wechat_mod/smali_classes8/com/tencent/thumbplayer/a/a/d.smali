.class public final Lcom/tencent/thumbplayer/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/thumbplayer/f/b;)Lcom/tencent/thumbplayer/a/a/b;
    .locals 2

    .prologue
    const v1, 0x30ad8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/thumbplayer/a/a/b/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/thumbplayer/a/a/b/b;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/f/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
