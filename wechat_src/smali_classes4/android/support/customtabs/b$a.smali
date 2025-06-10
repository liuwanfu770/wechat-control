.class public final Landroid/support/customtabs/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public gw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public gx:Landroid/os/Bundle;

.field public gy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public gz:Z

.field public final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/customtabs/b$a;-><init>(B)V

    .line 286
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/customtabs/b$a;->mIntent:Landroid/content/Intent;

    .line 275
    iput-object v2, p0, Landroid/support/customtabs/b$a;->gw:Ljava/util/ArrayList;

    .line 276
    iput-object v2, p0, Landroid/support/customtabs/b$a;->gx:Landroid/os/Bundle;

    .line 277
    iput-object v2, p0, Landroid/support/customtabs/b$a;->gy:Ljava/util/ArrayList;

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/customtabs/b$a;->gz:Z

    .line 299
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 300
    const-string/jumbo v1, "android.support.customtabs.extra.SESSION"

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 302
    iget-object v1, p0, Landroid/support/customtabs/b$a;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 303
    return-void
.end method
