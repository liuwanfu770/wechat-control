.class final Lcom/tencent/mm/plugin/backup/d/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/d/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVp:Lcom/tencent/mm/plugin/backup/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/d;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/d$5;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(I[B)V
    .locals 2

    .prologue
    const/16 v1, 0x5364

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    if-eqz p2, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$5;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    .line 1642
    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/d/d;->bitmapData:[B

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$5;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    .line 656
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
