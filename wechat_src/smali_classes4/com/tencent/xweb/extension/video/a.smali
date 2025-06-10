.class public final Lcom/tencent/xweb/extension/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private PGM:I

.field private bsT:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x257cf

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/xweb/extension/video/a;->PGM:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/a;->bsT:Landroid/content/ContentResolver;

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
