.class public final Lcom/tencent/mm/plugin/sns/lucky/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BmA:Ljava/lang/String;

.field public Bmz:Ljava/lang/String;

.field public iqD:J

.field public odL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/h;->iqD:J

    .line 9
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/h;->odL:J

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/h;->Bmz:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/h;->BmA:Ljava/lang/String;

    return-void
.end method
