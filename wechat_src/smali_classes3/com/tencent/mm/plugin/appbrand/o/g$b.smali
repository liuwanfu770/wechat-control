.class final Lcom/tencent/mm/plugin/appbrand/o/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final mmR:Lcom/tencent/mm/plugin/appbrand/o/a$b;

.field final mmS:Lcom/tencent/mm/plugin/appbrand/o/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/a$b;Lcom/tencent/mm/plugin/appbrand/o/a$a;)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->mmR:Lcom/tencent/mm/plugin/appbrand/o/a$b;

    .line 464
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->mmS:Lcom/tencent/mm/plugin/appbrand/o/a$a;

    .line 465
    return-void
.end method
