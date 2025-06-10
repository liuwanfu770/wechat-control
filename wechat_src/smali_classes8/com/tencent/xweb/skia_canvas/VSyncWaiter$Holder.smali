.class final Lcom/tencent/xweb/skia_canvas/VSyncWaiter$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/skia_canvas/VSyncWaiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/tencent/xweb/skia_canvas/VSyncWaiter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x38e57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/xweb/skia_canvas/VSyncWaiter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/xweb/skia_canvas/VSyncWaiter;-><init>(Lcom/tencent/xweb/skia_canvas/VSyncWaiter$1;)V

    sput-object v0, Lcom/tencent/xweb/skia_canvas/VSyncWaiter$Holder;->INSTANCE:Lcom/tencent/xweb/skia_canvas/VSyncWaiter;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
