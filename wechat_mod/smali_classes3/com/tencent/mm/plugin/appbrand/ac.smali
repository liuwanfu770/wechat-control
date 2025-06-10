.class public interface abstract Lcom/tencent/mm/plugin/appbrand/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jMw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    const/high16 v0, 0x33000000

    const v1, -0xd0d0e

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ar;->v(II)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ac;->jMw:I

    return-void
.end method
