.class public final Lcom/tencent/mm/pluginsdk/ui/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/a$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/a$a;,
        Lcom/tencent/mm/pluginsdk/ui/chat/a$c;
    }
.end annotation


# instance fields
.field HuA:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field public HuB:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field private HuC:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field HuD:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field HuE:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field HuF:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field HuG:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field HuH:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field HuI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/chat/a$a;",
            ">;"
        }
    .end annotation
.end field

.field Hug:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field Huh:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field Hui:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field Huj:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field Huk:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field Hul:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field Hum:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field Hun:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field Huo:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field Hup:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field Huq:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field Hur:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field Hus:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field Hut:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field Huu:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field Huv:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field Huw:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field Hux:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field public Huy:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field Huz:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x7b05

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "MircoMsg.AppPanelControl"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->TAG:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hug:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 72
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huh:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 73
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hui:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 74
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huj:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 75
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huk:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 77
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hul:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 78
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hum:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 80
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huv:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 81
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hut:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 82
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hun:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 83
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huo:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 84
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hup:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 85
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huq:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 87
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hur:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 88
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hus:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 90
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huu:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 92
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huw:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 94
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hux:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 96
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huy:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 98
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huz:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 100
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuA:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 102
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuB:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 104
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuC:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 106
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuD:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 108
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuG:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 110
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuH:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 112
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuE:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 114
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuF:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fGo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hug:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huh:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hui:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huj:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huk:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hul:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hum:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huv:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hut:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hun:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huo:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hup:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huq:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hur:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hus:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huu:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huw:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hux:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huy:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huz:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuB:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuC:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuB:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuH:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuD:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuE:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuF:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 161
    return-void
.end method

.method public final fGp()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hum:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 311
    return-void
.end method

.method public final fGq()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huu:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 384
    return-void
.end method

.method public final getAppPanelUnCertainEnterArrayList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/chat/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x27d8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuI:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 488
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuI:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final yi(Z)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hun:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 327
    return-void
.end method

.method public final yj(Z)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huo:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 335
    return-void
.end method

.method public final yk(Z)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hus:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 368
    return-void
.end method

.method public final yl(Z)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huw:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 392
    return-void
.end method

.method public final ym(Z)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huz:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 433
    return-void
.end method

.method public final yn(Z)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuC:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 437
    return-void
.end method

.method public final yo(Z)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuG:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 475
    return-void
.end method
