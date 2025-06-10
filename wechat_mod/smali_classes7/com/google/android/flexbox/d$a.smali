.class public final Lcom/google/android/flexbox/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final FlexboxLayout:[I

.field public static final FlexboxLayout_Layout:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/flexbox/d$a;->FlexboxLayout:[I

    .line 74
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/flexbox/d$a;->FlexboxLayout_Layout:[I

    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        0x7f040045
        0x7f040046
        0x7f040157
        0x7f040158
        0x7f040159
        0x7f0401ae
        0x7f0401af
        0x7f040227
        0x7f0402d6
        0x7f040367
        0x7f040368
        0x7f040369
    .end array-data

    .line 74
    :array_1
    .array-data 4
        0x7f04023e
        0x7f040273
        0x7f040274
        0x7f040275
        0x7f04027f
        0x7f040280
        0x7f040281
        0x7f040282
        0x7f040284
        0x7f04028a
    .end array-data
.end method
