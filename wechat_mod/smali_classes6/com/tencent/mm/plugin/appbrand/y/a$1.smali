.class final Lcom/tencent/mm/plugin/appbrand/y/a$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/y/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/y/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuT:Ljava/lang/String;

.field final synthetic lUD:J

.field final synthetic mTN:Lcom/tencent/mm/plugin/appbrand/y/b$b;

.field final synthetic mTO:Lcom/tencent/mm/plugin/appbrand/y/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/y/a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/y/b$b;)V
    .locals 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/y/a$1;->mTO:Lcom/tencent/mm/plugin/appbrand/y/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/y/a$1;->kuT:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/y/a$1;->mTN:Lcom/tencent/mm/plugin/appbrand/y/b$b;

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/y/a$1;->lUD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
