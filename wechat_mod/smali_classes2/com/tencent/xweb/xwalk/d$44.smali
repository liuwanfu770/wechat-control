.class final Lcom/tencent/xweb/xwalk/d$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/d;->CK(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PLS:Lcom/tencent/xweb/xwalk/d;

.field final synthetic PMt:Ljava/lang/String;

.field final synthetic PMu:Ljava/lang/String;

.field final synthetic PMv:Z


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2951
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$44;->PLS:Lcom/tencent/xweb/xwalk/d;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/d$44;->PMt:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/xweb/xwalk/d$44;->PMu:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/xweb/xwalk/d$44;->PMv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x2fb65

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2955
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$44;->PLS:Lcom/tencent/xweb/xwalk/d;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$44;->PMt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/d$44;->PMu:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/xweb/xwalk/d$44;->PMv:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/xwalk/d;->I(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2956
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
