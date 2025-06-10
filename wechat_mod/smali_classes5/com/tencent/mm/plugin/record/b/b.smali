.class public final Lcom/tencent/mm/plugin/record/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dek:Lcom/tencent/mm/protocal/protobuf/amc;

.field desc:Ljava/lang/String;

.field zqy:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/amc;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/b;->desc:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/b;->zqy:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/tencent/mm/plugin/record/b/b;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 10
    return-void
.end method
