.class public final Lcom/tencent/mm/plugin/sns/storage/b$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field final synthetic BFO:Lcom/tencent/mm/plugin/sns/storage/b;

.field public BGe:Ljava/lang/String;

.field public BGf:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public lzd:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public vIh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/storage/b;)V
    .locals 1

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/b$n;->BFO:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$n;->title:Ljava/lang/String;

    .line 560
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$n;->lzd:Ljava/lang/String;

    .line 561
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$n;->vIh:Ljava/lang/String;

    .line 562
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$n;->BGe:Ljava/lang/String;

    .line 563
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$n;->BGf:Ljava/lang/String;

    .line 564
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$n;->id:Ljava/lang/String;

    return-void
.end method
