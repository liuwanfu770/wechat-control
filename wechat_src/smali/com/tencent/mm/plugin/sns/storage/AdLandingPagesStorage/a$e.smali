.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final BGt:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x17826

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$e;->BGt:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
