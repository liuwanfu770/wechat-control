.class public abstract Lcom/tencent/mm/media/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/i/d$b;,
        Lcom/tencent/mm/media/i/d$a;
    }
.end annotation


# static fields
.field public static htA:Lcom/tencent/mm/media/i/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/media/i/d;->htA:Lcom/tencent/mm/media/i/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract axr()I
.end method

.method public abstract x(Landroid/graphics/Bitmap;)V
.end method
