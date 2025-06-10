.class final Lcom/tencent/mm/pluginsdk/model/app/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public data:[B

.field public iuV:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->appId:Ljava/lang/String;

    .line 249
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iuV:I

    .line 250
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->data:[B

    .line 251
    return-void
.end method
