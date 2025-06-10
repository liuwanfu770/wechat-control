.class public abstract Lkotlinx/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/a/c/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u00087\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018H\u0086\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0018H\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0003\u0013\u000f\u0007\u00a8\u0006\u001d"
    }
    gPj = {
        "Lkotlinx/serialization/json/JsonElement;",
        "",
        "()V",
        "isNull",
        "",
        "()Z",
        "jsonArray",
        "Lkotlinx/serialization/json/JsonArray;",
        "getJsonArray",
        "()Lkotlinx/serialization/json/JsonArray;",
        "jsonNull",
        "Lkotlinx/serialization/json/JsonNull;",
        "getJsonNull",
        "()Lkotlinx/serialization/json/JsonNull;",
        "jsonObject",
        "Lkotlinx/serialization/json/JsonObject;",
        "getJsonObject",
        "()Lkotlinx/serialization/json/JsonObject;",
        "primitive",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "getPrimitive",
        "()Lkotlinx/serialization/json/JsonPrimitive;",
        "contains",
        "key",
        "",
        "error",
        "",
        "element",
        "Companion",
        "kotlinx-serialization-runtime"
    }
.end annotation


# static fields
.field public static final ReL:Lkotlinx/a/c/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/a/c/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/a/c/f$a;-><init>(B)V

    sput-object v0, Lkotlinx/a/c/f;->ReL:Lkotlinx/a/c/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lkotlinx/a/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public hgQ()Lkotlinx/a/c/v;
    .locals 4

    .prologue
    .line 30
    const-string/jumbo v1, "JsonPrimitive"

    .line 1068
    new-instance v0, Lkotlinx/a/c/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Element "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/a/c/k;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
