.class final Lcom/tencent/mm/plugin/notification/c/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/notification/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yrx:Lcom/tencent/mm/plugin/notification/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/a;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/a$4;->yrx:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    const/16 v1, 0x686b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$4;->yrx:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/c/a;->b(Lcom/tencent/mm/plugin/notification/c/a;)V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
