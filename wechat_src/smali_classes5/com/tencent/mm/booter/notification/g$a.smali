.class public final Lcom/tencent/mm/booter/notification/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final fFz:Lcom/tencent/mm/booter/notification/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x4e1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/booter/notification/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/g;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/booter/notification/g$a;->fFz:Lcom/tencent/mm/booter/notification/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic Xz()Lcom/tencent/mm/booter/notification/g;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/booter/notification/g$a;->fFz:Lcom/tencent/mm/booter/notification/g;

    return-object v0
.end method
