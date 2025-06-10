.class final Lcom/tencent/mm/plugin/record/ui/b/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/a$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic skj:Landroid/graphics/Bitmap;

.field final synthetic ztb:I

.field final synthetic ztc:Lcom/tencent/mm/plugin/record/ui/b/a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a$5;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$5$1;->ztc:Lcom/tencent/mm/plugin/record/ui/b/a$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$5$1;->skj:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/mm/plugin/record/ui/b/a$5$1;->ztb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x6d66

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$5$1;->ztc:Lcom/tencent/mm/plugin/record/ui/b/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a$5;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$5$1;->ztc:Lcom/tencent/mm/plugin/record/ui/b/a$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/a$5;->zsZ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$5$1;->ztc:Lcom/tencent/mm/plugin/record/ui/b/a$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/b/a$5;->zta:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/b/a$5$1;->skj:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/b/a$5$1;->ztc:Lcom/tencent/mm/plugin/record/ui/b/a$5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/record/ui/b/a$5;->zsY:Lcom/tencent/mm/plugin/record/ui/a/b;

    check-cast v4, Lcom/tencent/mm/plugin/record/ui/a/a;

    .line 1053
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/record/ui/a/a;->zsQ:Z

    .line 358
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/ui/b/a$5$1;->ztc:Lcom/tencent/mm/plugin/record/ui/b/a$5;

    iget-object v5, v5, Lcom/tencent/mm/plugin/record/ui/b/a$5;->zsY:Lcom/tencent/mm/plugin/record/ui/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1274
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 2068
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/ui/b/a;->a(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    .line 359
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
