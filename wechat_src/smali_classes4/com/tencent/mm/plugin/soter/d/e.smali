.class public final Lcom/tencent/mm/plugin/soter/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public CQe:Ljava/lang/String;

.field public gSF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/d/e;->CQe:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/d/e;->gSF:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/d/e;->CQe:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/d/e;->gSF:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/d/e;->CQe:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/d/e;->gSF:Ljava/lang/String;

    .line 15
    return-void
.end method
