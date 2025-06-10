.class public final Lcom/tencent/mm/ui/chatting/gallery/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/g$a;
    }
.end annotation


# instance fields
.field protected MIA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hZT:Lcom/tencent/mm/sdk/platformtools/bj;

.field private mScrollState:I

.field protected vuM:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public vuO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vuQ:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x8cec

    const/4 v4, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/g$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/g$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/g;)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/memory/a/b;-><init>(ILcom/tencent/mm/b/f$b;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->vuM:Lcom/tencent/mm/b/f;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->MIA:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->vuO:Ljava/util/LinkedList;

    .line 90
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bj;

    const/4 v1, 0x1

    const-string/jumbo v2, "chatting-image-gallery-preload-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bj;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->hZT:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 116
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->vuQ:Z

    .line 172
    iput v4, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->mScrollState:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dqK()V
    .locals 3

    .prologue
    const v2, 0x8ced

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->vuM:Lcom/tencent/mm/b/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/g$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/g;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->a(Lcom/tencent/mm/b/f$a;)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
