.class final Lf/l/b/a/b/i/p$a;
.super Lf/l/b/a/b/i/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/i/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 268
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lf/l/b/a/b/i/p;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final Bf(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xe9db

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v0, "<"

    const-string/jumbo v1, "&lt;"

    .line 1075
    invoke-static {p1, v0, v1, v3}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string/jumbo v1, ">"

    const-string/jumbo v2, "&gt;"

    .line 2075
    invoke-static {v0, v1, v2, v3}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
