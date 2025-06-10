.class final Lcom/tencent/mm/ui/chatting/d/ay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MEq:Lcom/tencent/mm/storage/ca;

.field final synthetic MEr:Lcom/tencent/mm/ui/chatting/d/ay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ay;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ay$1;->MEr:Lcom/tencent/mm/ui/chatting/d/ay;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/ay$1;->MEq:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x8b1c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ay$1;->MEr:Lcom/tencent/mm/ui/chatting/d/ay;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ay$1;->MEq:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/d/ay;->cd(Lcom/tencent/mm/storage/ca;)V

    .line 557
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
