.class final Lcom/tencent/mm/rabbiteye/detective/LagDetective$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/rabbiteye/detective/LagDetective;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x316f0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    invoke-static {}, Lcom/tencent/mm/rabbiteye/a/a;->fKE()Z

    move-result v5

    .line 2
    invoke-static {}, Lcom/tencent/mm/rabbiteye/a/a;->Fh()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {}, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->fKA()Lcom/tencent/mm/rabbiteye/a$b;

    move-result-object v0

    const-string/jumbo v1, "Looper"

    const-wide/16 v2, 0x0

    const-string/jumbo v4, ""

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/rabbiteye/a$b;->a(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
