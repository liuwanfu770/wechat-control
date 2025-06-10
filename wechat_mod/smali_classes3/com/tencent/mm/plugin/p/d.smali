.class public final Lcom/tencent/mm/plugin/p/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static xIA:Z

.field private static xIz:Lcom/tencent/mm/plugin/p/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/p/d;->xIA:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/p/c;)V
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/tencent/mm/plugin/p/d;->xIz:Lcom/tencent/mm/plugin/p/c;

    .line 14
    return-void
.end method

.method public static dJY()Lcom/tencent/mm/plugin/p/c;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/p/d;->xIz:Lcom/tencent/mm/plugin/p/c;

    return-object v0
.end method
