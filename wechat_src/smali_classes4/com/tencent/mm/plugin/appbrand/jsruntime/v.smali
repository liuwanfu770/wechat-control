.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsruntime/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/j;


# static fields
.field public static final lTx:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->lTx:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method


# virtual methods
.method public abstract Lv()J
.end method

.method public abstract a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V
.end method

.method public abstract a(Ljava/util/ArrayList;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/eclipsesource/v8/ScriptPartObject;",
            ">;",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/appbrand/v8/m$b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getIsolatePtr()J
.end method

.method public abstract getUVLoopPtr()J
.end method
