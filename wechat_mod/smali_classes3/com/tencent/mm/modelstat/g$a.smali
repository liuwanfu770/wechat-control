.class public final Lcom/tencent/mm/modelstat/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public extraInfo:Ljava/lang/String;

.field public ispName:Ljava/lang/String;

.field public izi:I

.field izj:Z

.field public subType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput v1, p0, Lcom/tencent/mm/modelstat/g$a;->izi:I

    .line 127
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelstat/g$a;->ispName:Ljava/lang/String;

    .line 128
    iput v1, p0, Lcom/tencent/mm/modelstat/g$a;->subType:I

    .line 129
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelstat/g$a;->extraInfo:Ljava/lang/String;

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/modelstat/g$a;->izj:Z

    return-void
.end method
