.class public abstract Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h$a;,
        Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h$b;,
        Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h$c;
    }
.end annotation


# static fields
.field public static final pZw:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h$c;

.field public static final pZx:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h$b;

.field public static final pZy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h;->pZw:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h$c;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h;->pZx:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h$b;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h;->pZy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
