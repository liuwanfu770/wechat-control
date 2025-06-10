.class public final Lcom/tencent/xweb/util/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/util/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static ID:I

.field public static PKA:I

.field public static PKB:I

.field public static PKC:I

.field public static PKD:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 132
    const/16 v0, 0x4b6b

    sput v0, Lcom/tencent/xweb/util/h$b$a;->ID:I

    .line 134
    sput v1, Lcom/tencent/xweb/util/h$b$a;->PKA:I

    .line 135
    sput v2, Lcom/tencent/xweb/util/h$b$a;->PKB:I

    .line 137
    sput v1, Lcom/tencent/xweb/util/h$b$a;->PKC:I

    .line 138
    sput v2, Lcom/tencent/xweb/util/h$b$a;->PKD:I

    return-void
.end method
