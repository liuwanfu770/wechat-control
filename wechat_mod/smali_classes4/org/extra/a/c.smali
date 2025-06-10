.class public final Lorg/extra/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/extra/a/c$a;,
        Lorg/extra/a/c$b;
    }
.end annotation


# direct methods
.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x338e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    new-instance v0, Lorg/extra/a/d;

    invoke-direct {v0}, Lorg/extra/a/d;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/extra/a/d;->da(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
