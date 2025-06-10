.class public final Lcom/tencent/mm/plugin/editor/model/a/m;
.super Lcom/tencent/mm/plugin/editor/model/a/f;
.source "SourceFile"


# instance fields
.field public pXP:Ljava/lang/Boolean;

.field public pXQ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/a/f;-><init>()V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXP:Ljava/lang/Boolean;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXQ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final cmX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXH:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x4

    return v0
.end method
