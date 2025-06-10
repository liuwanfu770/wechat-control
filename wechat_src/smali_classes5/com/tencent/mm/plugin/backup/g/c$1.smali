.class final Lcom/tencent/mm/plugin/backup/g/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/c;-><init>(Lcom/tencent/mm/plugin/backup/g/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/backup/g/c$a;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYF:Lcom/tencent/mm/plugin/backup/g/c$b;

.field final synthetic nYG:Lcom/tencent/mm/plugin/backup/g/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/c;Lcom/tencent/mm/plugin/backup/g/c$b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/c$1;->nYG:Lcom/tencent/mm/plugin/backup/g/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/g/c$1;->nYF:Lcom/tencent/mm/plugin/backup/g/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/16 v4, 0x54c4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/c;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$1;->nYF:Lcom/tencent/mm/plugin/backup/g/c$b;

    invoke-static {p4}, Lcom/tencent/mm/plugin/backup/g/c;->b(Lcom/tencent/mm/plugin/backup/g/c;)Lcom/tencent/mm/plugin/backup/g/c$a;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/tencent/mm/plugin/backup/g/c$a;->a(Lcom/tencent/mm/plugin/backup/g/c$a;Lcom/tencent/mm/plugin/backup/g/c;)Z

    move-result v1

    .line 1170
    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    .line 71
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/g/c;->bQN()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/g/c$b;->g(ZLjava/lang/String;I)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
