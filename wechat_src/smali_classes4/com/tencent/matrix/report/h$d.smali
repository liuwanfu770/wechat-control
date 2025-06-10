.class public final Lcom/tencent/matrix/report/h$d;
.super Lcom/tencent/matrix/report/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/report/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/tencent/matrix/report/c;-><init>()V

    return-void
.end method

.method public static d(Lcom/tencent/matrix/report/c;)Lcom/tencent/matrix/report/h$d;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Lcom/tencent/matrix/report/h$d;

    invoke-direct {v0}, Lcom/tencent/matrix/report/h$d;-><init>()V

    .line 1053
    iget-object v1, p0, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 1057
    iput-object v1, v0, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 1085
    iget-object v1, p0, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 2073
    iput-object v1, v0, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 2093
    iget-object v1, p0, Lcom/tencent/matrix/report/c;->cuq:Lcom/tencent/matrix/e/b;

    .line 2097
    iput-object v1, v0, Lcom/tencent/matrix/report/c;->cuq:Lcom/tencent/matrix/e/b;

    .line 3081
    iget-object v1, p0, Lcom/tencent/matrix/report/c;->key:Ljava/lang/String;

    .line 4069
    iput-object v1, v0, Lcom/tencent/matrix/report/c;->key:Ljava/lang/String;

    .line 4077
    iget v1, p0, Lcom/tencent/matrix/report/c;->type:I

    .line 4089
    iput v1, v0, Lcom/tencent/matrix/report/c;->type:I

    .line 284
    return-object v0
.end method
