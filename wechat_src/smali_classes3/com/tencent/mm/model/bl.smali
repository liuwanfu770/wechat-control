.class public final Lcom/tencent/mm/model/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field data:Ljava/lang/String;

.field public dbQ:I

.field public type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xdead

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lcom/tencent/mm/model/bl;->type:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/model/bl;->dbQ:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/bl;->data:Ljava/lang/String;

    .line 43
    iput p1, p0, Lcom/tencent/mm/model/bl;->type:I

    .line 44
    iput p2, p0, Lcom/tencent/mm/model/bl;->dbQ:I

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/model/bl;->data:Ljava/lang/String;

    .line 46
    return-void
.end method
