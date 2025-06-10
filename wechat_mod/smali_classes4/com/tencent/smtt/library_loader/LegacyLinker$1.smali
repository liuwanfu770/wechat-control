.class final Lcom/tencent/smtt/library_loader/LegacyLinker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/library_loader/LegacyLinker;->postCallbackOnMainThread(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$opaque:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 580
    iput-wide p1, p0, Lcom/tencent/smtt/library_loader/LegacyLinker$1;->val$opaque:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xd257

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    iget-wide v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker$1;->val$opaque:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/library_loader/LegacyLinker;->access$000(J)V

    .line 584
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
