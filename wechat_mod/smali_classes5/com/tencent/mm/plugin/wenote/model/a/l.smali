.class public Lcom/tencent/mm/plugin/wenote/model/a/l;
.super Lcom/tencent/mm/plugin/wenote/model/a/v;
.source "SourceFile"


# instance fields
.field public pXP:Ljava/lang/Boolean;

.field public pXQ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/v;-><init>()V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXP:Ljava/lang/Boolean;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXQ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final cmX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXH:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x4

    return v0
.end method
