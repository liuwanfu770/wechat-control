.class final Lcom/tencent/mm/booter/notification/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/notification/e;->c(Landroid/content/Context;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fFo:I

.field final synthetic fFp:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/e$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/booter/notification/e$2;->fFp:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/booter/notification/e$2;->fFo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2d23f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/e$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/e$2;->fFp:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/booter/notification/e$2;->fFo:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/booter/notification/e;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 355
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
