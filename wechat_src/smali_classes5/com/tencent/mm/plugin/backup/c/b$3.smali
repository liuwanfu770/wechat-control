.class public final Lcom/tencent/mm/plugin/backup/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nSI:Lcom/tencent/mm/plugin/backup/c/b;

.field final synthetic nSJ:Lcom/tencent/mm/plugin/backup/c/b$b;

.field final synthetic nSK:Ljava/util/LinkedList;

.field final synthetic nSL:Lcom/tencent/mm/plugin/backup/b/f$b;

.field final synthetic nSM:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/c/b;Lcom/tencent/mm/plugin/backup/c/b$b;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/b/f$b;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->nSI:Lcom/tencent/mm/plugin/backup/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->nSJ:Lcom/tencent/mm/plugin/backup/c/b$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->nSK:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->nSL:Lcom/tencent/mm/plugin/backup/b/f$b;

    iput p5, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->nSM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x52eb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->nSI:Lcom/tencent/mm/plugin/backup/c/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/b;->nSF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->nSJ:Lcom/tencent/mm/plugin/backup/c/b$b;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->nSJ:Lcom/tencent/mm/plugin/backup/c/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->nSK:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->nSL:Lcom/tencent/mm/plugin/backup/b/f$b;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->nSM:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/c/b$b;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/b/f$b;I)V

    .line 144
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
