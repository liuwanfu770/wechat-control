.class final Lcom/tencent/mm/plugin/appbrand/q/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public iPj:I

.field final synthetic moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

.field public percent:I

.field public success:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/a/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$a;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$a;->success:Z

    .line 159
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$a;->percent:I

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$a;->iPj:I

    return-void
.end method
