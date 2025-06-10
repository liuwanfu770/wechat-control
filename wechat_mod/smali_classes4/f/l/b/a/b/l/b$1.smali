.class final Lf/l/b/a/b/l/b$1;
.super Lf/l/b/a/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lf/l/b/a/b/l/b$c;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lf/l/b/a/b/l/b;-><init>(Ljava/lang/String;Lf/l/b/a/b/l/b$c;Ljava/util/concurrent/locks/Lock;B)V

    return-void
.end method


# virtual methods
.method protected final hdv()Lf/l/b/a/b/l/b$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/l/b/a/b/l/b$l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0xec4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Lf/l/b/a/b/l/b$l;->hdy()Lf/l/b/a/b/l/b$l;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
