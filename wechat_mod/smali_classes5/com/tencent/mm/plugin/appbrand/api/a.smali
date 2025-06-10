.class public final Lcom/tencent/mm/plugin/appbrand/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jPb:J

.field public static jPc:J

.field public static jPd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x25667

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/api/a;->jPd:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
