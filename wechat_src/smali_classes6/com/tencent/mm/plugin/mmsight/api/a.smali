.class public abstract Lcom/tencent/mm/plugin/mmsight/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/api/a$a;,
        Lcom/tencent/mm/plugin/mmsight/api/a$b;
    }
.end annotation


# static fields
.field public static xxg:Lcom/tencent/mm/plugin/mmsight/api/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/api/a;->xxg:Lcom/tencent/mm/plugin/mmsight/api/a$b;

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

.method public abstract getType()I
.end method

.method public abstract x(Landroid/graphics/Bitmap;)V
.end method
