.class public final Lcom/tencent/mm/pluginsdk/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static Hfw:I

.field public static Hfx:I

.field public static Hfy:I

.field public static Hfz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1091
    const/16 v0, 0xf

    sput v0, Lcom/tencent/mm/pluginsdk/e$b;->Hfw:I

    .line 1092
    sput v1, Lcom/tencent/mm/pluginsdk/e$b;->Hfx:I

    .line 1093
    sput v1, Lcom/tencent/mm/pluginsdk/e$b;->Hfy:I

    .line 1094
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/pluginsdk/e$b;->Hfz:I

    return-void
.end method
