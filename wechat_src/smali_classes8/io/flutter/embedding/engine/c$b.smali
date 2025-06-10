.class final Lio/flutter/embedding/engine/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final PTQ:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

.field final PTR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lio/flutter/plugin/a/m$d;",
            ">;"
        }
    .end annotation
.end field

.field final PTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lio/flutter/plugin/a/m$a;",
            ">;"
        }
    .end annotation
.end field

.field final PTT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lio/flutter/plugin/a/m$b;",
            ">;"
        }
    .end annotation
.end field

.field final PTU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lio/flutter/plugin/a/m$e;",
            ">;"
        }
    .end annotation
.end field

.field final PTV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 2

    .prologue
    const v1, 0x330f1

    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c$b;->PTR:Ljava/util/Set;

    .line 610
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c$b;->PTS:Ljava/util/Set;

    .line 614
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c$b;->PTT:Ljava/util/Set;

    .line 618
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c$b;->PTU:Ljava/util/Set;

    .line 622
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c$b;->PTV:Ljava/util/Set;

    .line 627
    iput-object p1, p0, Lio/flutter/embedding/engine/c$b;->activity:Landroid/app/Activity;

    .line 628
    new-instance v0, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    invoke-direct {v0, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Landroid/arch/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c$b;->PTQ:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 629
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
