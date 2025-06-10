.class final Lcom/tencent/mm/ui/conversation/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic Nmi:Lcom/tencent/mm/ui/conversation/e;

.field Nmx:Ljava/lang/Integer;

.field contact:Lcom/tencent/mm/storage/as;

.field initialized:Z

.field talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 528
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$e;->Nmi:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e$e;->initialized:Z

    .line 529
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e$e;->talker:Ljava/lang/String;

    .line 530
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e$e;->initialized:Z

    .line 531
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e$e;->contact:Lcom/tencent/mm/storage/as;

    .line 532
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e$e;->Nmx:Ljava/lang/Integer;

    .line 533
    return-void
.end method
