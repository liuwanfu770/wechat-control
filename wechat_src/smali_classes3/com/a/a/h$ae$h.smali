.class public final enum Lcom/a/a/h$ae$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h$ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/h$ae$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aGK:Lcom/a/a/h$ae$h;

.field public static final enum aGL:Lcom/a/a/h$ae$h;

.field private static final synthetic aGM:[Lcom/a/a/h$ae$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x36594

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1275
    new-instance v0, Lcom/a/a/h$ae$h;

    const-string/jumbo v1, "LTR"

    invoke-direct {v0, v1, v2}, Lcom/a/a/h$ae$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$h;->aGK:Lcom/a/a/h$ae$h;

    .line 1276
    new-instance v0, Lcom/a/a/h$ae$h;

    const-string/jumbo v1, "RTL"

    invoke-direct {v0, v1, v3}, Lcom/a/a/h$ae$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$h;->aGL:Lcom/a/a/h$ae$h;

    .line 1273
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/h$ae$h;

    sget-object v1, Lcom/a/a/h$ae$h;->aGK:Lcom/a/a/h$ae$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/h$ae$h;->aGL:Lcom/a/a/h$ae$h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/a/a/h$ae$h;->aGM:[Lcom/a/a/h$ae$h;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1273
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/h$ae$h;
    .locals 2

    .prologue
    const v1, 0x36593

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1273
    const-class v0, Lcom/a/a/h$ae$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$ae$h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/a/a/h$ae$h;
    .locals 2

    .prologue
    const v1, 0x36592

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1273
    sget-object v0, Lcom/a/a/h$ae$h;->aGM:[Lcom/a/a/h$ae$h;

    invoke-virtual {v0}, [Lcom/a/a/h$ae$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/h$ae$h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
