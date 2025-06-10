.class final Lcom/tencent/mm/plugin/backup/g/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/c;-><init>(Lcom/tencent/mm/plugin/backup/g/c$b;Ljava/lang/String;Ljava/util/LinkedList;[B)V
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
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/c$2;->nYG:Lcom/tencent/mm/plugin/backup/g/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/g/c$2;->nYF:Lcom/tencent/mm/plugin/backup/g/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/16 v4, 0x54c5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/c;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$2;->nYF:Lcom/tencent/mm/plugin/backup/g/c$b;

    const/4 v1, 0x1

    .line 1170
    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    .line 103
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/g/c;->bQN()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/g/c$b;->g(ZLjava/lang/String;I)V

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
