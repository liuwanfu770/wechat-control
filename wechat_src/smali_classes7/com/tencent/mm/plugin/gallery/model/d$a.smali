.class final Lcom/tencent/mm/plugin/gallery/model/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field private type:I

.field final synthetic vmG:Lcom/tencent/mm/plugin/gallery/model/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/model/d;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/d$a;->vmG:Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/d$a;->bitmap:Landroid/graphics/Bitmap;

    .line 248
    iput p3, p0, Lcom/tencent/mm/plugin/gallery/model/d$a;->type:I

    .line 249
    return-void
.end method
