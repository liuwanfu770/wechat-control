.class public final Lcom/tencent/mm/plugin/appbrand/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bYb:[Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public uin:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/v$a;->uin:I

    .line 291
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/v$a;->bYb:[Ljava/lang/String;

    .line 292
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/v$a;->nickname:Ljava/lang/String;

    .line 293
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/v$a;->appId:Ljava/lang/String;

    .line 294
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/v$a;->userName:Ljava/lang/String;

    .line 295
    return-void
.end method
