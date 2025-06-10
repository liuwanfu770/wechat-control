.class public final Lcom/google/android/gms/auth/api/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LoadingImageView:[I

.field public static final SignInButton:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 105
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/auth/api/R$styleable;->LoadingImageView:[I

    .line 109
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/auth/api/R$styleable;->SignInButton:[I

    return-void

    .line 105
    :array_0
    .array-data 4
        0x7f0400c3
        0x7f0401fa
        0x7f0401fb
    .end array-data

    .line 109
    :array_1
    .array-data 4
        0x7f04008e
        0x7f0400f1
        0x7f04034f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
