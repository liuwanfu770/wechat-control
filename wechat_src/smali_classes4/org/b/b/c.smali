.class public final Lorg/b/b/c;
.super Lorg/b/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/b/d/c;)V
    .locals 4

    .prologue
    const v3, 0x9e38

    .line 24
    const-string/jumbo v0, "Could not find oauth parameters in request: %s. OAuth parameters must be specified with the addOAuthParameter() method"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/b/b/b;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
