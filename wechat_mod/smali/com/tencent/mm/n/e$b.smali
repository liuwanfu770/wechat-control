.class public final Lcom/tencent/mm/n/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static gdC:I


# instance fields
.field public final id:I

.field public final key:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 256
    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mm/n/e$b;->gdC:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x20393

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1259
    sget v0, Lcom/tencent/mm/n/e$b;->gdC:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/n/e$b;->gdC:I

    .line 262
    iput v0, p0, Lcom/tencent/mm/n/e$b;->id:I

    .line 263
    iput-object p1, p0, Lcom/tencent/mm/n/e$b;->key:Ljava/lang/String;

    .line 264
    iput-object p2, p0, Lcom/tencent/mm/n/e$b;->title:Ljava/lang/String;

    .line 265
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
